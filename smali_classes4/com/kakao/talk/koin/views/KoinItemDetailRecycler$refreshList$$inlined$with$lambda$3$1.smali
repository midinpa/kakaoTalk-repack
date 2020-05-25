.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;
.super Lcom/iap/ac/android/r9/q;
.source "KoinItemDetailRecycler.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$1$4$1$1",
        "com/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$1$4$$special$$inlined$forEach$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $attr:Lcom/kakao/talk/koin/model/Attribute;

.field public final synthetic this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/model/Attribute;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;->$attr:Lcom/kakao/talk/koin/model/Attribute;

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;->$attr:Lcom/kakao/talk/koin/model/Attribute;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1c061

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "tgt"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/koin/common/KoinActionHandler;->a:Lcom/kakao/talk/koin/common/KoinActionHandler;

    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;

    iget-object v2, v2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;->$attr:Lcom/kakao/talk/koin/model/Attribute;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Attribute;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/koin/common/KoinActionHandler;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lcom/kakao/talk/koin/common/KoinActionHandler;->a:Lcom/kakao/talk/koin/common/KoinActionHandler;

    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;

    iget-object v2, v2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;->$attr:Lcom/kakao/talk/koin/model/Attribute;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Attribute;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/koin/common/KoinActionHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_1
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;->$attr:Lcom/kakao/talk/koin/model/Attribute;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Attribute;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-static {v2, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "\uc544\uc774\ud15c \uc0c1\uc138\uc815\ubcf4 \ud654\uba74"

    const-string v3, "\uc544\uc774\ud15c\uc0c1\uc138\uc815\ubcf4_\uc774\ub3d9"

    const-string v4, "150.10.001"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
