.class public Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1$1;
.super Ljava/lang/Object;
.source "CreateNormalOpenLinkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1$1;->b:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;

    iput-boolean p2, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1$1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1$1;->b:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;

    iget-object v1, v0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;->d:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    iget-object v2, v0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->a(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1$1;->b:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity$1;->d:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->b(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;)V

    :goto_0
    return-void
.end method
