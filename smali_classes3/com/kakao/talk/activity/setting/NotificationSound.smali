.class public Lcom/kakao/talk/activity/setting/NotificationSound;
.super Ljava/lang/Object;
.source "NotificationSound.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSound;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/kakao/talk/activity/setting/NotificationSound;->b:I

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/activity/setting/NotificationSound;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSound;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSound;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/NotificationSound;->b:I

    return v0
.end method
