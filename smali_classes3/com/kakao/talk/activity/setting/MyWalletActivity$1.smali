.class public Lcom/kakao/talk/activity/setting/MyWalletActivity$1;
.super Ljava/lang/Object;
.source "MyWalletActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MyWalletActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MyWalletActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MyWalletActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$1;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$1;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return-void
.end method
