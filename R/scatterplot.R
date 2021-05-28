#' Scatterplot
#'
#' Plot a chosen miRNA and mRNA 
#' @param miRNA_name The miRNA
#' @param mRNA the mRNA
#' @param cut_off set at 0 and is the minimum expression it should have
#' @return A scatterplot with the tissueType on the right
#' @examples 
#' temp1 <- F_to_C(50);
#' @export
F_to_C <- function(RNAscatterplot){
        C_temp <- (F_temp - 32) * 5/9;
        return(C_temp);
}