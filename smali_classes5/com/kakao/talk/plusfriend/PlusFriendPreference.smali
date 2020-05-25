.class public final Lcom/kakao/talk/plusfriend/PlusFriendPreference;
.super Ljava/lang/Object;
.source "PlusFriendPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000RL\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/PlusFriendPreference;",
        "",
        "()V",
        "PREFERENCE_KEY",
        "",
        "value",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "hideBizMenuProfiles",
        "hideBizMenuProfiles$annotations",
        "getHideBizMenuProfiles",
        "()Ljava/util/ArrayList;",
        "setHideBizMenuProfiles",
        "(Ljava/util/ArrayList;)V",
        "preference",
        "Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;",
        "getPreference",
        "()Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;",
        "preference$delegate",
        "Lkotlin/Lazy;",
        "Preference",
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

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/plusfriend/PlusFriendPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/plusfriend/PlusFriendPreference;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "preference"

    const-string v4, "getPreference()Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/PlusFriendPreference;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/PlusFriendPreference;-><init>()V

    sput-object v0, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->d:Lcom/kakao/talk/plusfriend/PlusFriendPreference;

    .line 2
    sget-object v1, Lcom/kakao/talk/plusfriend/PlusFriendPreference$preference$2;->INSTANCE:Lcom/kakao/talk/plusfriend/PlusFriendPreference$preference$2;

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->a()Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;->i()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->c:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->d:Lcom/kakao/talk/plusfriend/PlusFriendPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->a()Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;
    .locals 3

    sget-object v0, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/PlusFriendPreference$Preference;

    return-object v0
.end method
