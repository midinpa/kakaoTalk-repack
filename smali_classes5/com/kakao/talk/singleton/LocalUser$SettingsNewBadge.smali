.class public enum Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;
.super Ljava/lang/Enum;
.source "LocalUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/LocalUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "SettingsNewBadge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

.field public static final enum GAMETAB:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

.field public static final enum LABORATORY:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

.field public static final enum NOTICE:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

.field public static final enum THEME:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

.field public static final enum VERSION:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;


# instance fields
.field public final mask:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge$1;

    const/4 v1, 0x0

    const-string v2, "VERSION"

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge$1;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->VERSION:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    const/4 v2, 0x1

    const-string v3, "LABORATORY"

    const-wide/16 v4, 0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->LABORATORY:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge$2;

    const/4 v3, 0x2

    const-string v4, "THEME"

    const-wide/16 v5, 0x2

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge$2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->THEME:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    .line 4
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge$3;

    const/4 v4, 0x3

    const-string v5, "NOTICE"

    const-wide/16 v6, 0x3

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge$3;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->NOTICE:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    .line 5
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge$4;

    const/4 v5, 0x4

    const-string v6, "GAMETAB"

    const-wide/16 v7, 0x4

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge$4;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->GAMETAB:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    .line 6
    sget-object v7, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->VERSION:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->LABORATORY:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->THEME:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->NOTICE:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    long-to-int p1, p3

    const/4 p2, 0x1

    shl-int p1, p2, p1

    int-to-long p1, p1

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->mask:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLcom/kakao/talk/singleton/LocalUser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static hasNewBadge()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->values()[Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    return-object v0
.end method


# virtual methods
.method public clearNew()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/singleton/LocalUser;->b(Lcom/kakao/talk/singleton/LocalUser;)Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->mask:J

    const-wide/16 v5, -0x1

    xor-long/2addr v3, v5

    and-long/2addr v0, v3

    const-string/jumbo v3, "settingsNewBadgeAvailable"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public isNew()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->mask:J

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setNew()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->mask:J

    or-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->H(J)V

    return-void
.end method
