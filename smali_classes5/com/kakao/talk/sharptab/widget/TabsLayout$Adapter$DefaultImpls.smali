.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter$DefaultImpls;
.super Ljava/lang/Object;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;J)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
            ">(",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const-string/jumbo p0, "tabViewHolder"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V
    .locals 0
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
            "<T:",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
            ">(",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
            "TT;>;TT;TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public static a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
            ">(",
            "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    const-string/jumbo p0, "tabViewHolder"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
