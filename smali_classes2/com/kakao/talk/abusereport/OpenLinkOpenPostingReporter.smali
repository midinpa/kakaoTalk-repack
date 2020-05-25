.class public final Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;
.super Ljava/lang/Object;
.source "OpenLinkOpenPostingReporter.kt"

# interfaces
.implements Lcom/kakao/talk/abusereport/OpenLinkAbuseReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0017J\u0008\u0010\u0018\u001a\u00020\u000bH\u0017J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000bH\u0016R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;",
        "Lcom/kakao/talk/abusereport/OpenLinkAbuseReporter;",
        "openlinkId",
        "",
        "openPostingId",
        "(JJ)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "openLinkId",
        "describeContents",
        "",
        "finishActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "resultCode",
        "isUsingOnOpenChat",
        "",
        "report",
        "reportType",
        "",
        "comment",
        "subTitleResId",
        "titleResId",
        "writeToParcel",
        "dest",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->a:J

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->a(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "activity"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportType"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    iget-wide v2, p0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->a:J

    const-wide/16 v4, 0x1

    cmp-long p3, v2, v4

    if-ltz p3, :cond_2

    iget-wide v6, p0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->b:J

    cmp-long p3, v6, v4

    if-gez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    .line 4
    new-instance p3, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1;-><init>(Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;Landroid/app/Activity;)V

    move-wide v4, v6

    move-object v6, p2

    move-object v7, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a(JJLjava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;)V

    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f111190

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f111192

    return v0
.end method
