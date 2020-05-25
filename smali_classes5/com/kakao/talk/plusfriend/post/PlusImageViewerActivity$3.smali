.class public Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$3;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PlusImageViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$3;->b:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$3;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$3;->b:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->a(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->k()V

    return-void
.end method
