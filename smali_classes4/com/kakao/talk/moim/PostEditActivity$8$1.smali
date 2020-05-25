.class public Lcom/kakao/talk/moim/PostEditActivity$8$1;
.super Ljava/lang/Object;
.source "PostEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditActivity$8;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$8$1;->a:Lcom/kakao/talk/moim/PostEditActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$8$1;->a:Lcom/kakao/talk/moim/PostEditActivity$8;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEditActivity$8;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/PostEditAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->l()V

    return-void
.end method
