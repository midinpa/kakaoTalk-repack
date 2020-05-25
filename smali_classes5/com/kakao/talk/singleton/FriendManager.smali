.class public final Lcom/kakao/talk/singleton/FriendManager;
.super Ljava/lang/Object;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;,
        Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;,
        Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;,
        Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;,
        Lcom/kakao/talk/singleton/FriendManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "Alimtalk"

.field public static final e:Lcom/kakao/talk/friend/FriendComparator;

.field public static final f:Lcom/kakao/talk/friend/FriendOldComparator;

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/util/FavoriteComparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/util/NameComparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/kakao/talk/db/model/MembersSet;

.field public b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

.field public c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/friend/FriendComparator;

    invoke-direct {v0}, Lcom/kakao/talk/friend/FriendComparator;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/FriendManager;->e:Lcom/kakao/talk/friend/FriendComparator;

    .line 2
    new-instance v0, Lcom/kakao/talk/friend/FriendOldComparator;

    invoke-direct {v0}, Lcom/kakao/talk/friend/FriendOldComparator;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/FriendManager;->f:Lcom/kakao/talk/friend/FriendOldComparator;

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$1;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/FriendManager$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/FriendManager;->g:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$2;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/FriendManager$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/FriendManager;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/db/model/MembersSet;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/MembersSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;-><init>(Lcom/kakao/talk/db/model/MembersSet;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager;->l()Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/FriendManager;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/talk/singleton/FriendManager;->e:Lcom/kakao/talk/friend/FriendComparator;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/friend/FriendComparator;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/FriendSyncOption;Landroid/util/Pair;)Lcom/iap/ac/android/ic/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/ic/d;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/ic/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/net/retrofit/service/friends/model/Member;Z)Lcom/kakao/talk/db/model/Friend;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;Z)Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/FriendManager;)Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    if-nez p2, :cond_0

    .line 266
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f111997

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    :cond_0
    const v0, 0x7f111996

    .line 267
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 269
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "profile_name"

    invoke-virtual {v0, v1, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 270
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    .line 271
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V
    .locals 8

    .line 132
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->a(Ljava/lang/String;Z)V

    .line 133
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;JLandroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S5()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0}, Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;->onFailed()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/FriendManager;Landroid/content/Context;JLjava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/singleton/FriendManager;->a(Landroid/content/Context;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/FriendManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S4()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/singleton/FriendManager;->f(Ljava/util/List;)V

    .line 10
    :cond_0
    sget-object p1, Lcom/kakao/talk/singleton/FriendManager;->g:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/kakao/talk/singleton/FriendManager;->h:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/FriendManager;->f:Lcom/kakao/talk/friend/FriendOldComparator;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/friend/FriendOldComparator;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/FriendManager;)Lcom/kakao/talk/db/model/MembersSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/singleton/FriendManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager;->q()V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/util/NameComparable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/singleton/FriendManager;->e:Lcom/kakao/talk/friend/FriendComparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v3, "friends sort exception: "

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/FriendManager;->f:Lcom/kakao/talk/friend/FriendOldComparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/FavoriteComparable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/util/FavoriteComparable;

    .line 5
    invoke-interface {v3}, Lcom/kakao/talk/util/FavoriteComparable;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const-string p0, ","

    .line 14
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "favorite_items"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->d()V

    :cond_6
    return-void
.end method

.method public static t()Lcom/kakao/talk/singleton/FriendManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/FriendManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/FriendManager;

    return-object v0
.end method


# virtual methods
.method public a(ZJ)I
    .locals 7

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Z)Ljava/util/Map;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    .line 29
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    cmp-long v6, v4, p2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    const/4 p1, -0x2

    :goto_0
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 30
    invoke-static {p1}, Lcom/kakao/talk/util/DateUtils;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public synthetic a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZLcom/kakao/talk/singleton/FriendSyncOption;)Lcom/iap/ac/android/r7/d0;
    .locals 0
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p4}, Lcom/kakao/talk/singleton/FriendSyncOption;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendSyncOption;ZZZ)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/iap/ac/android/l6/d;

    invoke-direct {p2, p4}, Lcom/iap/ac/android/l6/d;-><init>(Lcom/kakao/talk/singleton/FriendSyncOption;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/singleton/FriendSyncOption;ZZZ)Lcom/iap/ac/android/r7/z;
    .locals 2
    .param p1    # Lcom/kakao/talk/singleton/FriendSyncOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/FriendSyncOption;",
            "ZZZ)",
            "Lcom/iap/ac/android/r7/z<",
            "Landroid/util/Pair<",
            "Lcom/kakao/talk/net/okhttp/model/Status;",
            "Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;",
            ">;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a(I)Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    .line 72
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/w8/e;->j()Lcom/iap/ac/android/w8/e;

    move-result-object p2

    .line 73
    const-class v1, Lcom/kakao/talk/net/retrofit/service/FriendsUpdateService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/FriendsUpdateService;

    .line 74
    invoke-static {p1, p3, p4}, Lcom/kakao/talk/net/retrofit/service/friends/UpdateParams;->paramsOf(Lcom/kakao/talk/singleton/FriendSyncOption;ZZ)Lcom/kakao/talk/net/retrofit/service/friends/UpdateParams;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/kakao/talk/net/retrofit/service/FriendsUpdateService;->update(Lcom/kakao/talk/net/retrofit/service/friends/UpdateParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance p4, Lcom/kakao/talk/singleton/FriendManager$5;

    invoke-direct {p4, p0, p2, p1}, Lcom/kakao/talk/singleton/FriendManager$5;-><init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/iap/ac/android/w8/e;Lcom/iap/ac/android/cg/b;)V

    .line 76
    invoke-virtual {p3, p4}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/APIResHandler;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 77
    invoke-virtual {p3}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-object p2
.end method

.method public a(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Lcom/kakao/talk/db/model/Friend;
    .locals 3

    .line 239
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 240
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->e(Z)V

    .line 241
    invoke-virtual {v0, p3}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v2, p3}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_1

    .line 243
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/Friend;->d(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public a(JLjava/lang/String;Lcom/kakao/talk/chatroom/types/ChatRoomType;J)Lcom/kakao/talk/db/model/Friend;
    .locals 8

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p3}, Lcom/kakao/talk/db/model/Friend;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    const/4 v5, 0x0

    sget-object v6, Lcom/kakao/talk/constant/UserStatus;->Hint:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v7

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/db/model/Friend;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/constant/UserStatus;Z)V

    .line 247
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {v0, p5, p6}, Lcom/kakao/talk/db/model/Friend;->j(J)V

    return-object v0
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/constant/UserStatus;J)Lcom/kakao/talk/db/model/Friend;
    .locals 8

    .line 231
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;->c()J

    move-result-wide v1

    .line 232
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 233
    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/Friend;->e(Z)V

    .line 234
    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;)V

    goto :goto_0

    .line 235
    :cond_0
    new-instance v7, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v6

    move-object v0, v7

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/db/model/Friend;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/constant/UserStatus;Z)V

    .line 236
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v7, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 237
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 238
    :goto_0
    invoke-virtual {v0, p4, p5}, Lcom/kakao/talk/db/model/Friend;->j(J)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;Z)Lcom/kakao/talk/db/model/Friend;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    :goto_0
    move-object v4, v2

    move-object v5, v4

    const/4 v6, 0x1

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->w()Lcom/kakao/talk/db/model/chatroom/MemberType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/MembersSet;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 185
    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->b(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    .line 186
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->w()Lcom/kakao/talk/db/model/chatroom/MemberType;

    move-result-object p1

    sget-object v7, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    if-ne p1, v7, :cond_2

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/kakao/talk/db/model/Friend;->f(J)V

    .line 188
    :cond_2
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v4, v5, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    if-nez p2, :cond_5

    .line 190
    invoke-virtual {v0, v3}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 193
    invoke-virtual {v0, v3}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final a(JLcom/kakao/talk/loco/net/model/LocoMember;J)Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;
    .locals 9

    .line 214
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoMember;->n()J

    move-result-wide v0

    .line 215
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {p0, v0, p3}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/loco/net/model/LocoMember;)Z

    move-result p1

    .line 217
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result p2

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoMember;->p()Z

    move-result v3

    if-ne p2, v3, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p2

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoMember;->m()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 218
    :cond_2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/Friend;->e(Z)V

    .line 219
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lcom/kakao/talk/db/model/FriendVField;->a(J)V

    .line 220
    invoke-virtual {v0, p3}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/loco/net/model/LocoMember;)V

    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/Friend;->h(Z)V

    :cond_3
    move v2, v1

    move v1, p1

    goto :goto_2

    .line 222
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoMember;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    .line 224
    :cond_5
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    move-object v3, v0

    move-object v4, p3

    move-wide v5, p1

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/loco/net/model/LocoMember;JJ)V

    move-object p1, v0

    .line 225
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 226
    :goto_2
    new-instance p1, Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;-><init>(Lcom/kakao/talk/singleton/FriendManager;ZZLcom/kakao/talk/db/model/Friend;)V

    return-object p1
.end method

.method public synthetic a(ZLcom/kakao/talk/singleton/LocalUser;Z)Lcom/kakao/talk/singleton/FriendSyncOption;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/kakao/talk/singleton/FriendSyncOption;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->s0()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/singleton/FriendManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v0, v6

    move v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendSyncOption;-><init>(ZJLjava/util/concurrent/atomic/AtomicLong;Z)V

    return-object v6
.end method

.method public a(Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager;->c()Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/kakao/talk/profile/EventProfileManager;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager;->p()V

    .line 202
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;-><init>(Lcom/kakao/talk/db/model/MembersSet;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->c:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    const-class v1, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->addFavorite(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance v1, Lcom/iap/ac/android/l6/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/l6/r;-><init>(Lcom/kakao/talk/singleton/FriendManager;J)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public a(JLcom/kakao/talk/constant/PlusFriendsStatus;Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Landroid/content/Context;)V
    .locals 6
    .param p4    # Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 118
    sget-object v0, Lcom/kakao/talk/singleton/FriendManager$26;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p5, 0x3

    if-eq p3, p5, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p4, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->d(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-wide v2, p1

    move-object v4, p5

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;JLandroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0, p4, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    :goto_0
    return-void
.end method

.method public synthetic a(JLcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p3, 0x1

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager;->c(JZ)V

    return-void
.end method

.method public a(JLjava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager$10;-><init>(Lcom/kakao/talk/singleton/FriendManager;JLjava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(JLjava/util/Collection;)V

    return-void
.end method

.method public a(JLjava/util/Collection;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/loco/net/model/LocoMember;",
            ">;J)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/kakao/talk/db/model/Friend;

    .line 208
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/kakao/talk/loco/net/model/LocoMember;

    move-object v7, p0

    move-wide v8, p1

    move-wide/from16 v11, p4

    .line 209
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/singleton/FriendManager;->a(JLcom/kakao/talk/loco/net/model/LocoMember;J)Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    .line 210
    iget-object v8, v6, Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;->c:Lcom/kakao/talk/db/model/Friend;

    aput-object v8, v1, v3

    .line 211
    iget-boolean v3, v6, Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;->a:Z

    or-int/2addr v4, v3

    .line 212
    iget-boolean v3, v6, Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;->b:Z

    or-int/2addr v5, v3

    move v3, v7

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    move-object v0, p0

    .line 213
    invoke-virtual {p0, v5, v4, v1}, Lcom/kakao/talk/singleton/FriendManager;->a(ZZ[Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-void
.end method

.method public a(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {p0, p3}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(JLjava/util/Collection;)V

    return-void
.end method

.method public a(JZ)V
    .locals 3

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->w()Lcom/kakao/talk/db/model/chatroom/MemberType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/kakao/talk/db/model/FriendVField;->c(Z)V

    .line 263
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p3

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$25;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kakao/talk/singleton/FriendManager$25;-><init>(Lcom/kakao/talk/singleton/FriendManager;JLcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {p3, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 264
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/MembersSet;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;JLjava/lang/Runnable;)V
    .locals 2

    .line 265
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/l6/i;

    invoke-direct {v1, p1, p4}, Lcom/iap/ac/android/l6/i;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p3

    const v0, 0x7f110e42

    invoke-virtual {p3, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p3

    const v0, 0x7f1119ec

    new-instance v1, Lcom/iap/ac/android/l6/e;

    invoke-direct {v1, p2, p1}, Lcom/iap/ac/android/l6/e;-><init>(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/iap/ac/android/l6/l;

    invoke-direct {p3, p2}, Lcom/iap/ac/android/l6/l;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    .line 125
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const p2, 0x7f1119eb

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 126
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-static {p3, p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->b(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/singleton/FriendManager$7;

    invoke-direct {p3, p0, p2}, Lcom/kakao/talk/singleton/FriendManager$7;-><init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/db/model/Friend;)V

    .line 130
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    .line 131
    invoke-virtual {p1, p3, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;JZ)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->J()J

    move-result-wide v2

    :goto_0
    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    .line 195
    iget-object p2, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p3

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(JZ)V

    goto :goto_1

    :cond_1
    cmp-long p4, v2, p2

    if-gez p4, :cond_2

    .line 196
    iget-object p2, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p3

    const/4 p1, 0x0

    invoke-virtual {p2, p3, p4, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(JZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 176
    iget-object p2, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->d(JZ)V

    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    .line 178
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/ResponseHandler;JJ)V
    .locals 0

    .line 259
    invoke-static {p2, p3, p4, p5, p1}, Lcom/kakao/talk/net/volley/api/FriendApi;->a(JJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V
    .locals 1

    .line 136
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Lcom/kakao/talk/db/model/Friend;)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V
    .locals 6
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Ljava/lang/Runnable;JLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;JLandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 162
    new-instance v7, Lcom/kakao/talk/singleton/FriendManager$14;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/singleton/FriendManager$14;-><init>(Lcom/kakao/talk/singleton/FriendManager;JLcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {v7}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Ljava/lang/Runnable;JLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 135
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Ljava/lang/Runnable;JLjava/lang/String;)Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->C1()V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Z)Ljava/util/Set;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Z)Ljava/util/Set;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/iap/ac/android/l6/m;

    invoke-direct {v2, p0, v0, v1}, Lcom/iap/ac/android/l6/m;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZZ)V
    .locals 6
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZZZ)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZZZ)V
    .locals 4
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->n(J)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->V3()Z

    move-result v1

    .line 37
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a(I)Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    .line 40
    :cond_1
    new-instance v2, Lcom/iap/ac/android/l6/q;

    invoke-direct {v2, p0, p2, v0, p4}, Lcom/iap/ac/android/l6/q;-><init>(Lcom/kakao/talk/singleton/FriendManager;ZLcom/kakao/talk/singleton/LocalUser;Z)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 41
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    new-instance p4, Lcom/iap/ac/android/l6/o;

    invoke-direct {p4, p0, p1, v1, p5}, Lcom/iap/ac/android/l6/o;-><init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZ)V

    .line 42
    invoke-virtual {p2, p4}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 43
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    new-instance p4, Lcom/iap/ac/android/l6/n;

    invoke-direct {p4, p0, p3, v1, v0}, Lcom/iap/ac/android/l6/n;-><init>(Lcom/kakao/talk/singleton/FriendManager;ZZLcom/kakao/talk/singleton/LocalUser;)V

    .line 44
    invoke-virtual {p2, p4}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/iap/ac/android/r7/z;->e()Lcom/iap/ac/android/r7/b;

    move-result-object p2

    .line 46
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p2

    new-instance p3, Lcom/iap/ac/android/l6/f;

    invoke-direct {p3, p0, p1}, Lcom/iap/ac/android/l6/f;-><init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;)V

    new-instance p4, Lcom/iap/ac/android/l6/u;

    invoke-direct {p4, p1}, Lcom/iap/ac/android/l6/u;-><init>(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;)V

    .line 47
    invoke-virtual {p2, p3, p4}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-wide/16 p2, 0x3a98

    .line 48
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/rx/ScheduledDisposer;->a(Lcom/iap/ac/android/w7/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/singleton/FriendSyncOption;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;Z)V
    .locals 11
    .param p1    # Lcom/kakao/talk/singleton/FriendSyncOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    .line 82
    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    .line 83
    :try_start_0
    invoke-virtual {p0, v5, p3}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;Z)Lcom/kakao/talk/db/model/Friend;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 86
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v5}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->o()J

    move-result-wide v7

    invoke-virtual {p0, v6, v7, v8, p3}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;JZ)V

    .line 88
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/db/model/Friend;

    if-nez v6, :cond_3

    .line 92
    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_2

    const/4 v4, 0x1

    .line 93
    invoke-virtual {v6, v4}, Lcom/kakao/talk/db/model/Friend;->h(Z)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    if-nez v4, :cond_6

    .line 97
    invoke-virtual {p0, v7, v8}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_5

    .line 98
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/kakao/talk/db/model/Friend;->i(J)V

    .line 99
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->X3()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Lcom/kakao/talk/db/model/Friend;->h(J)V

    goto :goto_2

    .line 101
    :cond_7
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->X3()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    .line 102
    invoke-virtual {v3, p2}, Lcom/kakao/talk/singleton/LocalUser;->B(Z)V

    .line 103
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/singleton/FriendSyncOption;->a(Ljava/util/Set;Ljava/util/Collection;)V

    .line 104
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendSyncOption;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 105
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 106
    :cond_9
    invoke-virtual {p0, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/singleton/FriendManager$4;-><init>(Lcom/kakao/talk/singleton/FriendManager;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 171
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->hide(JLjava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance v1, Lcom/iap/ac/android/l6/s;

    invoke-direct {v1, p0, p2}, Lcom/iap/ac/android/l6/s;-><init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/db/model/Friend;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance p2, Lcom/kakao/talk/singleton/FriendManager$19;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/singleton/FriendManager$19;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {v0, p2}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/APIResHandler;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 175
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 250
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->k1()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->k1()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r0()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v2, v6

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 253
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l1()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r0()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KDateUtils;->c(J)Ljava/lang/String;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KDateUtils;->c(J)Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 255
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->V3()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 256
    :cond_2
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->g()V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->w(J)V

    .line 258
    new-instance p2, Lcom/kakao/talk/singleton/FriendManager$22;

    invoke-direct {p2, p0, v0, p1}, Lcom/kakao/talk/singleton/FriendManager$22;-><init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/singleton/LocalUser;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, v1, p3, v1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "default"

    .line 198
    invoke-static {p1, p4}, Lcom/kakao/talk/util/ResourceRepository;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "full_profile_image"

    .line 199
    invoke-static {p2, p1}, Lcom/kakao/talk/util/ResourceRepository;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "original_profile_image"

    .line 200
    invoke-static {p3, p1}, Lcom/kakao/talk/util/ResourceRepository;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->f(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/retrofit/service/friends/model/Member;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 157
    new-array v1, v0, [Lcom/kakao/talk/db/model/Friend;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 158
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    invoke-virtual {p0, v3}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    aput-object v3, v1, v2

    .line 159
    aget-object v3, v1, v2

    sget-object v4, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 160
    iget-object v3, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Lcom/kakao/talk/db/model/Friend;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/Set;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->delete(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance v1, Lcom/iap/ac/android/l6/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/l6/k;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 114
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public synthetic a(Ljava/util/Set;Ljava/lang/Runnable;Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->c(Ljava/util/Set;)V

    .line 116
    new-instance p3, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 117
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic a(ZZLcom/kakao/talk/singleton/LocalUser;Lcom/iap/ac/android/ic/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p4}, Lcom/iap/ac/android/ic/d;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/FriendSyncOption;

    .line 56
    invoke-virtual {p4}, Lcom/iap/ac/android/ic/d;->getRight()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b()V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a()V

    .line 59
    invoke-virtual {p0, v0, p4, p2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendSyncOption;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;Z)V

    .line 60
    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->s0()J

    .line 61
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/MembersSet;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;->j()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-virtual {p4}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;->i()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->n(J)V

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/MembersSet;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p4}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;->j()I

    invoke-virtual {p4}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;->i()J

    .line 63
    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->s0()J

    return-void
.end method

.method public final varargs a(ZZ[Lcom/kakao/talk/db/model/Friend;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_3

    aget-object v4, p3, v2

    .line 143
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    .line 146
    iget-object v3, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b(Lcom/kakao/talk/db/model/Friend;)V

    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    .line 149
    new-instance p1, Lcom/kakao/talk/eventbus/event/ProfileEvent;

    invoke-direct {p1, v3}, Lcom/kakao/talk/eventbus/event/ProfileEvent;-><init>(I)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    new-instance p2, Lcom/kakao/talk/singleton/FriendManager$11;

    invoke-direct {p2, p0, v0, p1}, Lcom/kakao/talk/singleton/FriendManager$11;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/List;Z)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public varargs a([Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 151
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 153
    iget-object v3, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b(Lcom/kakao/talk/db/model/Friend;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$13;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/singleton/FriendManager$13;-><init>(Lcom/kakao/talk/singleton/FriendManager;[Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/loco/net/model/LocoMember;)Z
    .locals 3

    .line 227
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoMember;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoMember;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoMember;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoMember;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)Lcom/kakao/talk/db/model/Friend;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->s()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 76
    new-instance v3, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v3, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    if-nez v0, :cond_4

    .line 77
    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    .line 78
    sget-object v1, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 79
    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    .line 80
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {v3, v1}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 82
    :cond_3
    sget-object v1, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v3, p1}, Lcom/kakao/talk/db/model/Friend;->b(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    .line 84
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/db/model/Friend;->f(J)V

    .line 86
    :cond_5
    invoke-virtual {v3, v2}, Lcom/kakao/talk/db/model/Friend;->b(Z)V

    .line 87
    invoke-virtual {v3, v0}, Lcom/kakao/talk/db/model/Friend;->a(Z)V

    return-object v3
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/MembersSet;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b(JLcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 71
    iget-object p3, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(J)V

    .line 72
    new-instance p1, Lcom/iap/ac/android/l6/g;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/l6/g;-><init>(Lcom/kakao/talk/singleton/FriendManager;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JLjava/lang/Runnable;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Lcom/kakao/talk/singleton/FriendManager$6;

    invoke-direct {p1, p0, p3}, Lcom/kakao/talk/singleton/FriendManager$6;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/Set;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JZ)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b(JZ)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 29
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->a([Lcom/kakao/talk/db/model/Friend;)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic b(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 69
    iget-object p2, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->d(JZ)V

    .line 70
    new-instance p1, Lcom/kakao/talk/singleton/FriendManager$21;

    invoke-direct {p1, p0}, Lcom/kakao/talk/singleton/FriendManager$21;-><init>(Lcom/kakao/talk/singleton/FriendManager;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/net/ResponseHandler;JJ)V
    .locals 0

    .line 100
    invoke-static {p2, p3, p4, p5, p1}, Lcom/kakao/talk/net/volley/api/FriendApi;->c(JJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V
    .locals 6
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a(I)Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    .line 23
    :cond_0
    const-class v1, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, p3, v2}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->add(JLjava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$9;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/kakao/talk/singleton/FriendManager$9;-><init>(Lcom/kakao/talk/singleton/FriendManager;JLcom/kakao/talk/singleton/FriendManager$ListenerInBackground;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/APIResHandler;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 26
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public b(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZZZ)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 64
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->unhide(J)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance v1, Lcom/iap/ac/android/l6/t;

    invoke-direct {v1, p0, p2}, Lcom/iap/ac/android/l6/t;-><init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/db/model/Friend;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance p2, Lcom/kakao/talk/singleton/FriendManager$20;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/singleton/FriendManager$20;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0, p2}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/APIResHandler;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 68
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 53
    :try_start_0
    sget-object v3, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    return-void

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 59
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/Set;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 61
    invoke-virtual {p0, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/UserStatus;->OpenProfile:Lcom/kakao/talk/constant/UserStatus;

    if-ne v2, v3, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVField;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$23;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/singleton/FriendManager$23;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;)V

    .line 91
    invoke-static {p2}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/db/model/Friend;->k(J)V

    .line 95
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/FriendVBoardField;->a()V

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 98
    new-instance p2, Lcom/kakao/talk/singleton/FriendManager$24;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {p2, p0, v2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager$24;-><init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/net/HandlerParam;Ljava/util/Set;Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)V

    const-string v0, "action"

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Ljava/util/Set;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public varargs b([Lcom/kakao/talk/db/model/Friend;)V
    .locals 10

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    .line 37
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    .line 39
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 40
    invoke-virtual {v6, v8}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    .line 41
    iget-object v7, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v7, v6}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b(Lcom/kakao/talk/db/model/Friend;)V

    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    .line 43
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v7

    if-nez v7, :cond_4

    .line 44
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-static {p1, v2}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;Ljava/util/Set;)V

    .line 48
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 49
    :cond_7
    new-instance p1, Lcom/kakao/talk/singleton/FriendManager$12;

    invoke-direct {p1, p0, v0, v1}, Lcom/kakao/talk/singleton/FriendManager$12;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager;->h()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/profile/EventProfileManager;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(JI)V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public synthetic c(JLcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager;->c(JZ)V

    return-void
.end method

.method public final c(JZ)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c(JZ)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/MembersSet;->c(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->d(JZ)V

    .line 24
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$18;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager$18;-><init>(Lcom/kakao/talk/singleton/FriendManager;JZ)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const v0, 0x7f110dc4

    goto :goto_0

    :cond_1
    const v0, 0x7f110eeb

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/singleton/LocalUser;->c(Ljava/lang/Long;Z)Z

    .line 27
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/kakao/talk/singleton/FriendManager$8;-><init>(Lcom/kakao/talk/singleton/FriendManager;JLcom/kakao/talk/singleton/FriendManager$ListenerInBackground;)V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->d(Ljava/util/Set;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->b()I

    move-result v0

    return v0
.end method

.method public d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(JI)V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/Set;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v1, 0x11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$15;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/kakao/talk/singleton/FriendManager$15;-><init>(Lcom/kakao/talk/singleton/FriendManager;JLcom/kakao/talk/singleton/FriendManager$ListenerInBackground;)V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/UserStatus;->OpenProfile:Lcom/kakao/talk/constant/UserStatus;

    if-ne v2, v3, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/FriendVField;->a()V

    .line 18
    :cond_0
    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->Deactivated:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b(Ljava/util/Set;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->d(J)Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->f(Ljava/util/Set;)V

    return-void
.end method

.method public e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-static {v0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;Ljava/util/Set;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/singleton/FriendManager$16;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/singleton/FriendManager$16;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e(J)Z

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->f(Ljava/util/Set;)V

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 28
    new-instance p1, Lcom/kakao/talk/singleton/FriendManager$17;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/singleton/FriendManager$17;-><init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(J)Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/MembersSet;->c(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendManager;->b(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(J)Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/MembersSet;->e(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_0
    return-object v1
.end method

.method public i(J)Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/MembersSet;->f(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 2

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->purge(J)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance v1, Lcom/iap/ac/android/l6/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/l6/h;-><init>(Lcom/kakao/talk/singleton/FriendManager;J)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(J)V
    .locals 2

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->removeFavorite(J)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance v1, Lcom/iap/ac/android/l6/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/l6/j;-><init>(Lcom/kakao/talk/singleton/FriendManager;J)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public final l()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/singleton/FriendManager$3;-><init>(Lcom/kakao/talk/singleton/FriendManager;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->k()Z

    move-result v0

    return v0
.end method

.method public synthetic n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/MembersSet;->e()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->l()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->n()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/MembersSet;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 6
    :cond_2
    const-class v1, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->addFavorite(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    sget-object v1, Lcom/iap/ac/android/l6/p;->a:Lcom/iap/ac/android/l6/p;

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/model/FriendDaoHelper;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager;->a()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager;->b:Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
