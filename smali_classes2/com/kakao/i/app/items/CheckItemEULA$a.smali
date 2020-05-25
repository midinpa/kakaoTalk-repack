.class public final Lcom/kakao/i/app/items/CheckItemEULA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/items/CheckItemEULA;->inject(Lcom/kakao/i/app/KKAdapter$VH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/i/app/items/CheckItemEULA;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/i/app/items/CheckItemEULA;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/items/CheckItemEULA$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/i/app/items/CheckItemEULA$a;->b:Lcom/kakao/i/app/items/CheckItemEULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kakao/i/app/items/CheckItemEULA$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/kakao/i/app/SdkEULADetailActivity;->b:Lcom/kakao/i/app/SdkEULADetailActivity$Companion;

    iget-object v1, p0, Lcom/kakao/i/app/items/CheckItemEULA$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/i/app/items/CheckItemEULA$a;->b:Lcom/kakao/i/app/items/CheckItemEULA;

    invoke-static {v2}, Lcom/kakao/i/app/items/CheckItemEULA;->a(Lcom/kakao/i/app/items/CheckItemEULA;)Lcom/kakao/i/app/SdkSignInActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/app/SdkSignInActivity$a;->a()Lcom/kakao/i/appserver/response/Terms$Term;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/Terms$Term;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/app/SdkEULADetailActivity$Companion;->newIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
