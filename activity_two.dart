void main () {
/*You have just finished building a physics calculator app for a client.
One of the features of this calculator is to solve for Acceleration using this
formula:
Force = Mass x Acceleration.
Now, let us test if it works as the client would want it.
Given:
Force = 25.5N
Mass = 10.2kg
Write an algorithm to solve for acceleration.
NOTE: Ensure that the final result is an integer whole number */

  double force = 25.5;
  double mass = 10.2;
  double acceleration = force / mass;
  int accelerationInt = acceleration.toInt();
  print ('Acceleration is $accelerationInt m/s^2');
}