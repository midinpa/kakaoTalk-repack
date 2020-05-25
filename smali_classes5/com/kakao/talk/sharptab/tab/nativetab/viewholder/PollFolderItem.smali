.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
.source "PollFolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001c\u001a\u00020\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "groupKey",
        "",
        "pollDelegator",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "bgColor",
        "",
        "getBgColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getColl",
        "()Lcom/kakao/talk/sharptab/entity/Coll;",
        "getGroupKey",
        "()Ljava/lang/String;",
        "loadPollDelegation",
        "Lkotlin/Function0;",
        "",
        "logDelegation",
        "theme",
        "Lcom/kakao/talk/sharptab/util/ThemeType;",
        "getTheme",
        "()Lcom/kakao/talk/sharptab/util/ThemeType;",
        "onExpandClicked",
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
.field public final a:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/entity/Coll;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pollDelegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_FOLDER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p4}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->d:Lcom/kakao/talk/sharptab/entity/Coll;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 3
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem$loadPollDelegation$1;

    invoke-direct {p1, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem$loadPollDelegation$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->a:Lcom/iap/ac/android/q9/a;

    .line 4
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem$logDelegation$1;

    invoke-direct {p1, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem$logDelegation$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->b:Lcom/iap/ac/android/q9/a;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->d:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getCustomBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getGroupKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->d:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCollTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->a:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;->b:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
