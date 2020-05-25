.class public Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;
.super Ljava/lang/Object;
.source "KAlimCenterSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotiIcon"
.end annotation


# instance fields
.field public final a:I

.field public final b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;->b:I

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;->c:Ljava/lang/String;

    return-void
.end method
