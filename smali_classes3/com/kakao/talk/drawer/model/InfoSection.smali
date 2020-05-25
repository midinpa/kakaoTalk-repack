.class public final Lcom/kakao/talk/drawer/model/InfoSection;
.super Lcom/kakao/talk/drawer/model/Section;
.source "InfoSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R%\u0010\u0002\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/InfoSection;",
        "Lcom/kakao/talk/drawer/model/Section;",
        "storageInfo",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Landroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "key",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "getKey",
        "()Lcom/kakao/talk/drawer/model/DrawerKey;",
        "setKey",
        "(Lcom/kakao/talk/drawer/model/DrawerKey;)V",
        "getStorageInfo",
        "()Landroidx/lifecycle/MutableLiveData;",
        "date",
        "drawerViewType",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;",
        "getDrawerKey",
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
.field public b:Lcom/kakao/talk/drawer/model/DrawerKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            ")V"
        }
    .end annotation

    const-string v0, "drawerMeta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/model/Section;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/model/InfoSection;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/kakao/talk/drawer/model/InfoSection;->d:Lcom/kakao/talk/drawer/model/DrawerMeta;

    .line 2
    new-instance p1, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-string v2, "0"

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJ)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/model/InfoSection;->b:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-void
.end method


# virtual methods
.method public b()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/InfoSection;->b:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->INFO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/InfoSection;->d:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/InfoSection;->b:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/InfoSection;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
