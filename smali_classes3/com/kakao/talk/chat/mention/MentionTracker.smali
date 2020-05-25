.class public final Lcom/kakao/talk/chat/mention/MentionTracker;
.super Ljava/lang/Object;
.source "MentionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/chat/mention/MentionTracker;",
        "",
        "()V",
        "mentionPreference",
        "Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;",
        "getMentionPreference$app_googleRealRelease",
        "()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;",
        "mentionPreference$delegate",
        "Lkotlin/Lazy;",
        "snapShot",
        "",
        "trackMention",
        "mentions",
        "",
        "Lcom/kakao/talk/chat/mention/Mention;",
        "MentionPreference",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/chat/mention/MentionTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/chat/mention/MentionTracker;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "mentionPreference"

    const-string v4, "getMentionPreference$app_googleRealRelease()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/chat/mention/MentionTracker;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/chat/mention/MentionTracker;

    invoke-direct {v0}, Lcom/kakao/talk/chat/mention/MentionTracker;-><init>()V

    sput-object v0, Lcom/kakao/talk/chat/mention/MentionTracker;->c:Lcom/kakao/talk/chat/mention/MentionTracker;

    .line 2
    sget-object v0, Lcom/kakao/talk/chat/mention/MentionTracker$mentionPreference$2;->INSTANCE:Lcom/kakao/talk/chat/mention/MentionTracker$mentionPreference$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/chat/mention/MentionTracker;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/chat/mention/MentionTracker;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/chat/mention/MentionTracker;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chat/mention/Mention;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mentions"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chat/mention/MentionTracker;->a()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chat/mention/MentionTracker;->a()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chat/mention/MentionTracker;->a()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chat/mention/MentionTracker;->a()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->j()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chat/mention/MentionTracker;->a()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chat/mention/MentionTracker;->a()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/chat/mention/MentionTracker;->a()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->a(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/chat/mention/MentionTracker;->a()Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->b(I)V

    return-void
.end method
