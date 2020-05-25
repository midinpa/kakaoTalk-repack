.class public final Lcom/kakao/talk/profile/FontListAdapter$onCreateViewHolder$1;
.super Ljava/lang/Object;
.source "FontListAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/ItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/FontListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
        "Lcom/kakao/talk/profile/font/Font;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/profile/FontListAdapter$onCreateViewHolder$1",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/font/Font;",
        "onSelected",
        "",
        "item",
        "position",
        "",
        "id",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/profile/FontListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/FontListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/profile/FontListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/profile/view/ItemSelectedListener$DefaultImpls;->a(Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/font/Font;IJ)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/profile/FontListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/profile/FontListAdapter;->a(Lcom/kakao/talk/profile/FontListAdapter;)Lcom/kakao/talk/profile/view/ItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/profile/FontListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/profile/FontListAdapter;->b(Lcom/kakao/talk/profile/FontListAdapter;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/profile/FontListAdapter;

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/FontListAdapter;->a(Lcom/kakao/talk/profile/FontListAdapter;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/FontListAdapter$onCreateViewHolder$1;->a(Lcom/kakao/talk/profile/font/Font;IJ)V

    return-void
.end method
