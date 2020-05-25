.class public final Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setContainerInfo$detector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BrandTalkNoteActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setContainerInfo$detector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setContainerInfo$detector$1;->a:Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity$setContainerInfo$detector$1;->a:Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->n()V

    const/4 p1, 0x1

    return p1
.end method
