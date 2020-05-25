.class public final Lcom/kakao/i/sdk/agent/template/HeaderImageView$b;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/sdk/agent/template/HeaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroidx/constraintlayout/widget/Guideline;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/i/sdk/agent/template/HeaderImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$b;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/constraintlayout/widget/Guideline;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$b;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    invoke-static {v0}, Lcom/kakao/i/sdk/agent/template/HeaderImageView;->b(Lcom/kakao/i/sdk/agent/template/HeaderImageView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kakao/i/sdk/agent/R$id;->guidelineBottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/sdk/agent/template/HeaderImageView$b;->invoke()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    return-object v0
.end method
