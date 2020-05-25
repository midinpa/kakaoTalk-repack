.class public Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "SharpCardActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
