.class public Lcom/kakao/talk/widget/CommonVideoLayout$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "CommonVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/CommonVideoLayout;->loadAndPlayVideo(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lcom/kakao/talk/widget/CommonVideoLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CommonVideoLayout;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->k:Lcom/kakao/talk/widget/CommonVideoLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->i:Ljava/io/File;

    iput-object p3, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->j:Ljava/io/File;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->i:Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->i:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/iap/ac/android/xb/b;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->k:Lcom/kakao/talk/widget/CommonVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/CommonVideoLayout;->access$000(Lcom/kakao/talk/widget/CommonVideoLayout;)Lcom/kakao/talk/widget/NougatCompatTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->i:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->k:Lcom/kakao/talk/widget/CommonVideoLayout;

    iget-object v1, p0, Lcom/kakao/talk/widget/CommonVideoLayout$1;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/CommonVideoLayout;->access$100(Lcom/kakao/talk/widget/CommonVideoLayout;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
