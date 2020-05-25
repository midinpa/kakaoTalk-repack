.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding$1;
.super Lcom/iap/ac/android/g0/b;
.source "ItemDetailScrollTopHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding$1;->c:Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;

    invoke-direct {p0}, Lcom/iap/ac/android/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding$1;->c:Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;->onScrollTopClicked()V

    return-void
.end method
