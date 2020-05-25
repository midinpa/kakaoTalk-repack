.class public final Lcom/kakao/talk/sharptab/SharpTabViewModel$getOrCreateTabViewModel$filter$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;)Lcom/kakao/talk/sharptab/tab/TabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $tabQuery:Ljava/lang/String;

.field public final synthetic $tabType:Lcom/kakao/talk/sharptab/entity/TabType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$getOrCreateTabViewModel$filter$1;->$tabType:Lcom/kakao/talk/sharptab/entity/TabType;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$getOrCreateTabViewModel$filter$1;->$tabQuery:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/entity/Tab;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel$getOrCreateTabViewModel$filter$1;->invoke(Lcom/kakao/talk/sharptab/entity/Tab;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/entity/Tab;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$getOrCreateTabViewModel$filter$1;->$tabType:Lcom/kakao/talk/sharptab/entity/TabType;

    sget-object v1, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$getOrCreateTabViewModel$filter$1;->$tabType:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$getOrCreateTabViewModel$filter$1;->$tabQuery:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
