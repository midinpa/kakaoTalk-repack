.class public interface abstract Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;
.super Ljava/lang/Object;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0012J)\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010!\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010\"\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0002\u0010%J\u001d\u0010&\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;",
        "T",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
        "",
        "getTabCount",
        "",
        "getTabViewType",
        "position",
        "onBindTabViewHolder",
        "",
        "tabViewHolder",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;I)V",
        "onCreateTabViewHolder",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "viewType",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
        "onSelectionChanging",
        "from",
        "to",
        "ratio",
        "",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V",
        "onTabClick",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V",
        "onTabLongClick",
        "",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)Z",
        "onTabReselected",
        "onTabSelected",
        "onTabUnselected",
        "onTabViewHolderRecycled",
        "onTabViewableStart",
        "viewableStartTime",
        "",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;J)V",
        "onTabViewableStop",
        "viewableAccepted",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;I)V
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;J)V
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)Z
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
