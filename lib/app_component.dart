import 'package:angular/angular.dart';

import 'src/todo_list/todo_list_component.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components

@Component( //meta dados
  selector: 'my-app',
  styleUrls: ['app_component.css'],//diz onde está o css
  templateUrl: 'app_component.html',//template
  directives: [TodoListComponent],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}


