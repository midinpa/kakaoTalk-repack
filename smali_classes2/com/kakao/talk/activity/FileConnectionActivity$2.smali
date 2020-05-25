.class public Lcom/kakao/talk/activity/FileConnectionActivity$2;
.super Ljava/lang/Object;
.source "FileConnectionActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/FileConnectionActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/FileConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/FileConnectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/FileConnectionActivity$2;->a:Lcom/kakao/talk/activity/FileConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f110e3a

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/FileConnectionActivity$2;->a:Lcom/kakao/talk/activity/FileConnectionActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/model/media/FileItem;->a(Landroid/net/Uri;)Lcom/kakao/talk/model/media/FileItem;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->a(Lcom/kakao/talk/model/media/FileItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/FileConnectionActivity$2;->a:Lcom/kakao/talk/activity/FileConnectionActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/FileConnectionActivity$2;->a:Lcom/kakao/talk/activity/FileConnectionActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/FileConnectionActivity;->a(Lcom/kakao/talk/activity/FileConnectionActivity;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/FileConnectionActivity$2;->a(Landroid/net/Uri;)V

    return-void
.end method
