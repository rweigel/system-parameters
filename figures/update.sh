git pull

cp ../../figures/20060805/plot_model_predictions-MeanModel-20060806T150000.pdf .

DIR=../../figures/combined
cp $DIR/main_plot_summary_aobo_histograms-options-1.pdf .
cp $DIR/main_plot_summary_H-options-1.pdf .
cp $DIR/main_plot_summary_Phi-options-1.pdf .
cp $DIR/main_plot_summary_Z-options-1.pdf .
cp $DIR/main_plot_summary_SN-options-1.pdf .

cp $DIR/../20060805/plot_raw_All_20060805.pdf .
git commit -a -m "update figs"
git push
