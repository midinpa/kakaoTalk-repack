.class public Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$5;
.super Ljava/lang/Object;
.source "EditTextWithClearButtonWidget.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->registerClickTracker(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$5;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$5;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$600(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
