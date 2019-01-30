git pull
DIR=../../figures/combined
cp $DIR/plot_TF_aves_aobo_histograms-options-1.pdf .
cp $DIR/plot_TF_aves_H-options-1.pdf .
cp $DIR/plot_TF_aves_Phi-options-1.pdf .
cp $DIR/plot_TF_aves_Z-options-1.pdf .
cp $DIR/plot_TF_aves_SN-options-1.pdf .

cp $DIR/../20060402/plot_raw_All_20060402.pdf .
git commit -a -m "update figs"
git push
