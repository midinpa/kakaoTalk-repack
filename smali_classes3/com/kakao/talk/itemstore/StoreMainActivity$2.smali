.class public Lcom/kakao/talk/itemstore/StoreMainActivity$2;
.super Ljava/lang/Object;
.source "StoreMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StoreMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/StoreMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$2;->a:Lcom/kakao/talk/itemstore/StoreMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$2;->a:Lcom/kakao/talk/itemstore/StoreMainActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreMainActivity;->a(Lcom/kakao/talk/itemstore/StoreMainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$2;->a:Lcom/kakao/talk/itemstore/StoreMainActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$2;->a:Lcom/kakao/talk/itemstore/StoreMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->finish()V

    return-void
.end method
