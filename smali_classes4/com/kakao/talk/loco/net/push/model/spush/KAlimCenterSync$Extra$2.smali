.class public final Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$2;
.super Ljava/lang/Object;
.source "KAlimCenterSync.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)Lcom/iap/ac/android/d9/z;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {p0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->b(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->a(IJ)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/t4/c;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/t4/c;-><init>(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)V

    invoke-static {v0}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method
