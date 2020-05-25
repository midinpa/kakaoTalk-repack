.class public final Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "TabsLayoutAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/String;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/kakao/talk/sharptab/tab/TabViewModel;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/TabViewModel;Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->b(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->i()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tab"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->C()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1$1;-><init>(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;)V

    invoke-interface {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
