.class public final Lcom/kakao/talk/util/PassCode;
.super Ljava/lang/Object;
.source "PassCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/PassCode$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001<B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u00104\u001a\u0004\u0018\u00010\t2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0008\u00105\u001a\u000206H\u0007J\u0018\u00107\u001a\u0002062\u0006\u0010(\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0010\u00108\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\tH\u0007J\u0010\u00109\u001a\u0002062\u0006\u00107\u001a\u00020\u001cH\u0002J\u0008\u0010:\u001a\u000206H\u0007J\u0008\u0010;\u001a\u000206H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000RR\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001b\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@BX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\"\u0010\u0002\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010(\u001a\u0004\u0018\u00010\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\t8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u0010.\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008/\u0010\u0002\u001a\u0004\u00080\u0010\u001e\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/util/PassCode;",
        "",
        "()V",
        "NONE",
        "",
        "PASS_LOCK",
        "PATTERN_LOCK",
        "failedPassCodeSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "failedSet",
        "failedSet$annotations",
        "getFailedSet",
        "()Ljava/util/HashSet;",
        "setFailedSet",
        "(Ljava/util/HashSet;)V",
        "timeStamp",
        "",
        "failedTimeStamp",
        "failedTimeStamp$annotations",
        "getFailedTimeStamp",
        "()J",
        "setFailedTimeStamp",
        "(J)V",
        "hardwarePreferences",
        "Lcom/kakao/talk/model/BaseSharedPreference;",
        "isLocked",
        "",
        "isLocked$annotations",
        "()Z",
        "localUserPreferences",
        "type",
        "lockType",
        "lockType$annotations",
        "getLockType",
        "()I",
        "setLockType",
        "(I)V",
        "passcode",
        "passCode",
        "getPassCode",
        "()Ljava/lang/String;",
        "setPassCode",
        "(Ljava/lang/String;)V",
        "mark",
        "patternMark",
        "patternMark$annotations",
        "getPatternMark",
        "setPatternMark",
        "(Z)V",
        "unlockAppValue",
        "encryptPassCode",
        "init",
        "",
        "lock",
        "matchPassCode",
        "setLock",
        "trackSnapshot",
        "unlock",
        "Type",
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
.field public static final a:Lcom/kakao/talk/model/BaseSharedPreference;

.field public static final b:Lcom/kakao/talk/model/BaseSharedPreference;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/kakao/talk/util/PassCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/util/PassCode;

    invoke-direct {v0}, Lcom/kakao/talk/util/PassCode;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->x()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/util/PassCode;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v1

    const-string v3, "LocalUser.getInstance().sharedPreferences"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/PassCode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/PassCode;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lock_screen_type"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(J)V
    .locals 2

    .line 5
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "passcode_fail_timestamp"

    invoke-virtual {v0, v1, p0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "passCode"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/PassCode;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/util/PassCode;->a(I)V

    .line 16
    sget-object p0, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PassCode;->a(Z)V

    return-void
.end method

.method public static final a(Ljava/util/HashSet;)V
    .locals 2
    .param p0    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 3
    invoke-static {p0, v0}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "passcode_fail_set"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Z)V
    .locals 2

    .line 5
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "pattern_lock_mark"

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final c()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "passcode_fail_set"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const-string v1, ","

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, [Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    :cond_2
    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "passCode"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PassCode;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    .line 12
    invoke-virtual {v1, p0}, Lcom/kakao/talk/util/PassCode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d()J
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "passcode_fail_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e()I
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lock_screen_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "pattern_lock_mark"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final g()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/PassCode;->a(Z)V

    return-void
.end method

.method public static final h()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/PassCode;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v2, 0x0

    const-string/jumbo v3, "sekdlak"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    invoke-virtual {v2}, Lcom/kakao/talk/util/PassCode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final i()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/PassCode;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/PassCode;->a(I)V

    .line 3
    sget-object v1, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/PassCode;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "ekpakelwo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    if-gez v2, :cond_1

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sklekl3i2i3kliksf9828"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "378298"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    const-string/jumbo v0, "sekdlak"

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lcom/kakao/talk/util/PassCode;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    sget-object v1, Lcom/kakao/talk/util/PassCode;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/kakao/talk/util/PassCode;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result v0

    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move-object v0, v1

    move-object v3, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move-object v3, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v3, v0

    .line 10
    :goto_0
    sget-object v4, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-static {v4}, Landroidx/biometric/BiometricManager;->a(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v4

    const-string v5, "BiometricManager.from(App.getApp())"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v4}, Landroidx/biometric/BiometricManager;->a()I

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->m0()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    move-object v2, v1

    :catch_0
    :cond_2
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    .line 14
    :goto_1
    sget-object v4, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v5, 0x61

    invoke-virtual {v4, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v4

    const-string v5, "lo"

    .line 15
    invoke-virtual {v4, v5, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string/jumbo v1, "pw"

    .line 16
    invoke-virtual {v4, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string/jumbo v1, "pt"

    .line 17
    invoke-virtual {v4, v1, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v1, "fp"

    .line 18
    invoke-virtual {v4, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 19
    invoke-virtual {v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PassCode;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PassCode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ekpakelwo"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/KakaoPayUtils;->b()V

    return-void
.end method
