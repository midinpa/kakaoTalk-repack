.class public Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;
.super Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;
.source "PhoneNumberUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/PhoneNumberUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryCode"
.end annotation


# instance fields
.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c(Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p3}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p5}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->a(Ljava/lang/String;)V

    .line 14
    iput-object p6, p0, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->g:[Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->a(Ljava/lang/String;)V

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->g:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
