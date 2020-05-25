.class public final Lcom/kakao/talk/plusfriend/model/Coupon;
.super Ljava/lang/Object;
.source "Coupon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;,
        Lcom/kakao/talk/plusfriend/model/Coupon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u0000 j2\u00020\u0001:\u0002jkB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010g\u001a\u00020*2\u0008\u0010h\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010i\u001a\u00020*R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0010R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u0016R\u0011\u0010$\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0010R\u001e\u0010&\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u0016R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R \u0010/\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0010\"\u0004\u00081\u0010\u0012R\u001e\u00102\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010\u0016R\u0011\u00105\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0010R\u001e\u00107\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010,\"\u0004\u00089\u0010.R \u0010:\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0010\"\u0004\u0008<\u0010\u0012R\u001e\u0010=\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0012R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER \u0010F\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0010\"\u0004\u0008H\u0010\u0012R\u001e\u0010I\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u000c\"\u0004\u0008K\u0010\u0016R\u0011\u0010L\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0010R\u001e\u0010N\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u000c\"\u0004\u0008P\u0010\u0016R\u0011\u0010Q\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0010R\u001e\u0010S\u001a\u00020T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR \u0010Y\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u001c\"\u0004\u0008[\u0010\u001eR\u0013\u0010\\\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0010R\u001e\u0010^\u001a\u00020T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010V\"\u0004\u0008`\u0010XR\u001e\u0010a\u001a\u00020b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/Coupon;",
        "",
        "()V",
        "author",
        "Lcom/kakao/talk/plusfriend/model/Author;",
        "getAuthor",
        "()Lcom/kakao/talk/plusfriend/model/Author;",
        "setAuthor",
        "(Lcom/kakao/talk/plusfriend/model/Author;)V",
        "authorId",
        "",
        "getAuthorId",
        "()J",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "entryEndAt",
        "getEntryEndAt",
        "setEntryEndAt",
        "(J)V",
        "entryEndtDate",
        "getEntryEndtDate",
        "entryImage",
        "Lcom/kakao/talk/plusfriend/model/Image;",
        "getEntryImage",
        "()Lcom/kakao/talk/plusfriend/model/Image;",
        "setEntryImage",
        "(Lcom/kakao/talk/plusfriend/model/Image;)V",
        "entryImageUrl",
        "getEntryImageUrl",
        "entryStartAt",
        "getEntryStartAt",
        "setEntryStartAt",
        "entryStartDate",
        "getEntryStartDate",
        "id",
        "getId",
        "setId",
        "onlineFlag",
        "",
        "getOnlineFlag",
        "()Z",
        "setOnlineFlag",
        "(Z)V",
        "permalink",
        "getPermalink",
        "setPermalink",
        "profileId",
        "getProfileId",
        "setProfileId",
        "profileNickName",
        "getProfileNickName",
        "shareFlag",
        "getShareFlag",
        "setShareFlag",
        "siteUrl",
        "getSiteUrl",
        "setSiteUrl",
        "statusCode",
        "getStatusCode",
        "setStatusCode",
        "timeZone",
        "Ljava/util/TimeZone;",
        "getTimeZone",
        "()Ljava/util/TimeZone;",
        "setTimeZone",
        "(Ljava/util/TimeZone;)V",
        "title",
        "getTitle",
        "setTitle",
        "usedEndAt",
        "getUsedEndAt",
        "setUsedEndAt",
        "usedEndDate",
        "getUsedEndDate",
        "usedStartAt",
        "getUsedStartAt",
        "setUsedStartAt",
        "usedStartDate",
        "getUsedStartDate",
        "winCount",
        "",
        "getWinCount",
        "()I",
        "setWinCount",
        "(I)V",
        "winImage",
        "getWinImage",
        "setWinImage",
        "winImageUrl",
        "getWinImageUrl",
        "winLimit",
        "getWinLimit",
        "setWinLimit",
        "winPercent",
        "",
        "getWinPercent",
        "()D",
        "setWinPercent",
        "(D)V",
        "equals",
        "obj",
        "isExpired",
        "Companion",
        "StatusCode",
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
.field public static final Companion:Lcom/kakao/talk/plusfriend/model/Coupon$Companion;


# instance fields
.field public author:Lcom/kakao/talk/plusfriend/model/Author;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public entryEndAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_end_at"
    .end annotation
.end field

.field public entryImage:Lcom/kakao/talk/plusfriend/model/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public entryStartAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_start_at"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public onlineFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_flag"
    .end annotation
.end field

.field public permalink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permalink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public profileId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_id"
    .end annotation
.end field

.field public shareFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_flag"
    .end annotation
.end field

.field public siteUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeZone:Ljava/util/TimeZone;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public usedEndAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used_end_at"
    .end annotation
.end field

.field public usedStartAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used_start_at"
    .end annotation
.end field

.field public winCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win_count"
    .end annotation
.end field

.field public winImage:Lcom/kakao/talk/plusfriend/model/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public winLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win_limit"
    .end annotation
.end field

.field public winPercent:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win_percent"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Coupon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/model/Coupon$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Coupon;->Companion:Lcom/kakao/talk/plusfriend/model/Coupon$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->done:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->statusCode:Ljava/lang/String;

    :try_start_0
    const-string v0, "Asia/Seoul"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->timeZone:Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->timeZone:Ljava/util/TimeZone;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/plusfriend/model/Coupon;

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->id:J

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/kakao/talk/plusfriend/model/Coupon;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAuthor()Lcom/kakao/talk/plusfriend/model/Author;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->author:Lcom/kakao/talk/plusfriend/model/Author;

    return-object v0
.end method

.method public final getAuthorId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->author:Lcom/kakao/talk/plusfriend/model/Author;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kakao/talk/plusfriend/model/Author;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryEndAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->entryEndAt:J

    return-wide v0
.end method

.method public final getEntryEndtDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/Date;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->entryEndAt:J

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->timeZone:Ljava/util/TimeZone;

    const-string/jumbo v2, "yyyy.MM.dd"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/hc/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateFormatUtils.format(d\u2026, \"yyyy.MM.dd\", timeZone)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEntryImage()Lcom/kakao/talk/plusfriend/model/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->entryImage:Lcom/kakao/talk/plusfriend/model/Image;

    return-object v0
.end method

.method public final getEntryImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->entryImage:Lcom/kakao/talk/plusfriend/model/Image;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/model/Image;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEntryStartAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->entryStartAt:J

    return-wide v0
.end method

.method public final getEntryStartDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/Date;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->entryStartAt:J

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->timeZone:Ljava/util/TimeZone;

    const-string/jumbo v2, "yyyy.MM.dd"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/hc/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateFormatUtils.format(d\u2026, \"yyyy.MM.dd\", timeZone)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->id:J

    return-wide v0
.end method

.method public final getOnlineFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->onlineFlag:Z

    return v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->profileId:J

    return-wide v0
.end method

.method public final getProfileNickName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->author:Lcom/kakao/talk/plusfriend/model/Author;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Author;->getNickname()Ljava/lang/String;

    move-result-object v0

    const-string v1, "author!!.getNickname()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getShareFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->shareFlag:Z

    return v0
.end method

.method public final getSiteUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->siteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedEndAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->usedEndAt:J

    return-wide v0
.end method

.method public final getUsedEndDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/Date;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->usedEndAt:J

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->timeZone:Ljava/util/TimeZone;

    const-string/jumbo v2, "yyyy.MM.dd"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/hc/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateFormatUtils.format(d\u2026, \"yyyy.MM.dd\", timeZone)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUsedStartAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->usedStartAt:J

    return-wide v0
.end method

.method public final getUsedStartDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/Date;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->usedStartAt:J

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->timeZone:Ljava/util/TimeZone;

    const-string/jumbo v2, "yyyy.MM.dd"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/hc/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateFormatUtils.format(d\u2026, \"yyyy.MM.dd\", timeZone)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->winCount:I

    return v0
.end method

.method public final getWinImage()Lcom/kakao/talk/plusfriend/model/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->winImage:Lcom/kakao/talk/plusfriend/model/Image;

    return-object v0
.end method

.method public final getWinImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->winImage:Lcom/kakao/talk/plusfriend/model/Image;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/model/Image;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWinLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->winLimit:I

    return v0
.end method

.method public final getWinPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->winPercent:D

    return-wide v0
.end method

.method public final isExpired()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->expired:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->statusCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->usedEndAt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAuthor(Lcom/kakao/talk/plusfriend/model/Author;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/plusfriend/model/Author;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->author:Lcom/kakao/talk/plusfriend/model/Author;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->content:Ljava/lang/String;

    return-void
.end method

.method public final setEntryEndAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->entryEndAt:J

    return-void
.end method

.method public final setEntryImage(Lcom/kakao/talk/plusfriend/model/Image;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/plusfriend/model/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->entryImage:Lcom/kakao/talk/plusfriend/model/Image;

    return-void
.end method

.method public final setEntryStartAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->entryStartAt:J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->id:J

    return-void
.end method

.method public final setOnlineFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->onlineFlag:Z

    return-void
.end method

.method public final setPermalink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->permalink:Ljava/lang/String;

    return-void
.end method

.method public final setProfileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->profileId:J

    return-void
.end method

.method public final setShareFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->shareFlag:Z

    return-void
.end method

.method public final setSiteUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->siteUrl:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 0
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUsedEndAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->usedEndAt:J

    return-void
.end method

.method public final setUsedStartAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->usedStartAt:J

    return-void
.end method

.method public final setWinCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->winCount:I

    return-void
.end method

.method public final setWinImage(Lcom/kakao/talk/plusfriend/model/Image;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/plusfriend/model/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->winImage:Lcom/kakao/talk/plusfriend/model/Image;

    return-void
.end method

.method public final setWinLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->winLimit:I

    return-void
.end method

.method public final setWinPercent(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Coupon;->winPercent:D

    return-void
.end method
