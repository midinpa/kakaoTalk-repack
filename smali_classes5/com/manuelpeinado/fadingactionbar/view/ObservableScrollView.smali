.class public Lcom/manuelpeinado/fadingactionbar/view/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ObservableScrollView.java"


# instance fields
.field public a:Lcom/manuelpeinado/fadingactionbar/view/OnScrollChangedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/manuelpeinado/fadingactionbar/view/ObservableScrollView;->a:Lcom/manuelpeinado/fadingactionbar/view/OnScrollChangedCallback;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/manuelpeinado/fadingactionbar/view/OnScrollChangedCallback;->a(II)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/manuelpeinado/fadingactionbar/view/OnScrollChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manuelpeinado/fadingactionbar/view/ObservableScrollView;->a:Lcom/manuelpeinado/fadingactionbar/view/OnScrollChangedCallback;

    return-void
.end method
