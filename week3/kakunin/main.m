x = (-10:0.1:10)';

figure;

title('\theta_1を買えたときのh_\theta(x)のグラフ');
xlabel('x');
ylabel('h_\theta(x)');
legends = {};
hold on;

for t1 = -2:2:4
  plot(x, predict([t1; 1], [ones(length(x), 1) x]));
  legends{end+1} = sprintf('\\theta=(%d, %d)', t1, 1);
end

legend(legends);



