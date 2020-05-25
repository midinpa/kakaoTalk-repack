.class public Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "ItemDemoActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/ItemDemoActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;Lcom/kakao/talk/itemstore/ItemDemoActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$1;->a:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$1;->a:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->onListViewTouch()Z

    move-result p1

    return p1
.end method
