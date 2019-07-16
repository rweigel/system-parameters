git pull

DIR=../../figures/combined

cp ../../map/map.pdf .
cp $DIR/../20060805/plot_raw_All_20060805.pdf .
cp ../../figures/predictions/plot_model_predictions-MeanModel-2006-08-06.pdf .

cp $DIR/plot_model_summary_aobo_histograms-options-1.pdf .
cp $DIR/plot_model_summary_Phi-options-1.pdf .
cp $DIR/plot_model_summary_Z-options-1.pdf .
cp $DIR/plot_model_summary_Phi_MT-options-1.pdf .
cp $DIR/plot_model_summary_Z_MT-options-1.pdf .
cp $DIR/plot_model_summary_SN-options-1.pdf .


git commit -a -m "update figs"
git push
