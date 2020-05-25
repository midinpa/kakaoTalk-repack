.class public Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;
.super Ljava/lang/Object;
.source "NotificationVibrationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/NotificationVibrationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VibratePattern"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:[J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/NotificationVibrationManager;ILjava/lang/String;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->a:I

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->c:[J

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->c:[J

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->b:Ljava/lang/String;

    return-object v0
.end method
