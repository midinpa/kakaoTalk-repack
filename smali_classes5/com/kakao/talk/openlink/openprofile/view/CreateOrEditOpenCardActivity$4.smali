.class public Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$4;
.super Ljava/lang/Object;
.source "CreateOrEditOpenCardActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$4;->a:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / v : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$4;->a:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    iget-boolean p2, p1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->i:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    :cond_0
    return-void
.end method
