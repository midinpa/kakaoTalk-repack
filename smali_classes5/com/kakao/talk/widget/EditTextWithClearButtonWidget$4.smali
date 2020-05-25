.class public Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "EditTextWithClearButtonWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->registerClickTracker(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$4;->c:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$4;->a:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iput-object p3, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$4;->b:Ljava/util/Map;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$4;->a:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$4;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
