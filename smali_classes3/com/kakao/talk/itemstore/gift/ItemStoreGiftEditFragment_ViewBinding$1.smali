.class public Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "ItemStoreGiftEditFragment_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->eidtTextOnTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
