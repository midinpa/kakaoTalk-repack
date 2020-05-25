.class public final Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;
.super Lcom/kakao/talk/activity/friend/FriendsListAdapter;
.source "SettingFriendsListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;",
        "Lcom/kakao/talk/activity/friend/FriendsListAdapter;",
        "items",
        "",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "resId",
        "",
        "(Ljava/util/List;I)V",
        "filterResultCountListener",
        "Lcom/kakao/talk/activity/friend/FilterResultCountListener;",
        "getFilterResultCountListener",
        "()Lcom/kakao/talk/activity/friend/FilterResultCountListener;",
        "setFilterResultCountListener",
        "(Lcom/kakao/talk/activity/friend/FilterResultCountListener;)V",
        "getItems",
        "()Ljava/util/List;",
        "getResId",
        "()I",
        "createFilter",
        "Landroid/widget/Filter;",
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
.field public m:Lcom/kakao/talk/activity/friend/FilterResultCountListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/friend/FilterResultCountListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/friend/FilterResultCountListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;->m:Lcom/kakao/talk/activity/friend/FilterResultCountListener;

    return-void
.end method

.method public l()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter$createFilter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter$createFilter$1;-><init>(Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;)V

    return-object v0
.end method

.method public final p()Lcom/kakao/talk/activity/friend/FilterResultCountListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;->m:Lcom/kakao/talk/activity/friend/FilterResultCountListener;

    return-object v0
.end method
