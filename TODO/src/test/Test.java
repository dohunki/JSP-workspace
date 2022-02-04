package test;

import java.time.LocalDate;
import java.util.List;

import todoApp.dao.TodoDaoImpl;
import todoApp.model.Todo;

public class Test {

	public static void main(String[] args) {
		
		TodoDaoImpl dao= new TodoDaoImpl();

		// 순서대로 한 단계씩 한 번만 테스트 해 볼 것
//		Todo todo= new Todo(1L, "할 일 1", "drv98", "첫번째 할 일", LocalDate.parse("2022-01-30"), false);		
//		dao.insertTodo(todo);
		
//		Todo t1= dao.selectTodo(1);
//		System.out.println(t1.toString());
		
//		dao.deleteTodo(1);
		
//		Todo todo3= new Todo(3L, "할 일 3 수정", "hong", "첫번째 할 일 수정", LocalDate.parse("2022-02-01"), true);
//		dao.updateTodo(todo3);
		
		List<Todo> todos= dao.selectAllTodos();
		
		for(Todo todo : todos) {
			System.out.println(todo.toString());
		}
	}

}
