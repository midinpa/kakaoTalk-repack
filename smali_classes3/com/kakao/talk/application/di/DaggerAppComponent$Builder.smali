.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/application/di/AppModule;

.field public b:Lcom/kakao/talk/net/NetworkModule;

.field public c:Lcom/kakao/talk/brewery/BreweryModule;

.field public d:Lcom/kakao/talk/manager/send/sending/SendingModule;

.field public e:Lcom/kakao/talk/notification/NotificationModule;

.field public f:Lcom/kakao/talk/application/di/LocalUserModule;

.field public g:Lcom/kakao/talk/application/di/APIServiceModule;

.field public h:Lcom/kakao/talk/profile/di/ProfileModule;

.field public i:Lcom/kakao/talk/moim/di/MoimModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/application/di/AppComponent;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->a:Lcom/kakao/talk/application/di/AppModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/application/di/AppModule;

    invoke-direct {v0}, Lcom/kakao/talk/application/di/AppModule;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->a:Lcom/kakao/talk/application/di/AppModule;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->b:Lcom/kakao/talk/net/NetworkModule;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/net/NetworkModule;

    invoke-direct {v0}, Lcom/kakao/talk/net/NetworkModule;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->b:Lcom/kakao/talk/net/NetworkModule;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->c:Lcom/kakao/talk/brewery/BreweryModule;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/kakao/talk/brewery/BreweryModule;

    invoke-direct {v0}, Lcom/kakao/talk/brewery/BreweryModule;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->c:Lcom/kakao/talk/brewery/BreweryModule;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->d:Lcom/kakao/talk/manager/send/sending/SendingModule;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/kakao/talk/manager/send/sending/SendingModule;

    invoke-direct {v0}, Lcom/kakao/talk/manager/send/sending/SendingModule;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->d:Lcom/kakao/talk/manager/send/sending/SendingModule;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->e:Lcom/kakao/talk/notification/NotificationModule;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/kakao/talk/notification/NotificationModule;

    invoke-direct {v0}, Lcom/kakao/talk/notification/NotificationModule;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->e:Lcom/kakao/talk/notification/NotificationModule;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->f:Lcom/kakao/talk/application/di/LocalUserModule;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lcom/kakao/talk/application/di/LocalUserModule;

    invoke-direct {v0}, Lcom/kakao/talk/application/di/LocalUserModule;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->f:Lcom/kakao/talk/application/di/LocalUserModule;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->g:Lcom/kakao/talk/application/di/APIServiceModule;

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Lcom/kakao/talk/application/di/APIServiceModule;

    invoke-direct {v0}, Lcom/kakao/talk/application/di/APIServiceModule;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->g:Lcom/kakao/talk/application/di/APIServiceModule;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->h:Lcom/kakao/talk/profile/di/ProfileModule;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lcom/kakao/talk/profile/di/ProfileModule;

    invoke-direct {v0}, Lcom/kakao/talk/profile/di/ProfileModule;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->h:Lcom/kakao/talk/profile/di/ProfileModule;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->i:Lcom/kakao/talk/moim/di/MoimModule;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lcom/kakao/talk/moim/di/MoimModule;

    invoke-direct {v0}, Lcom/kakao/talk/moim/di/MoimModule;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->i:Lcom/kakao/talk/moim/di/MoimModule;

    .line 19
    :cond_8
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->a:Lcom/kakao/talk/application/di/AppModule;

    iget-object v3, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->b:Lcom/kakao/talk/net/NetworkModule;

    iget-object v4, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->c:Lcom/kakao/talk/brewery/BreweryModule;

    iget-object v5, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->d:Lcom/kakao/talk/manager/send/sending/SendingModule;

    iget-object v6, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->e:Lcom/kakao/talk/notification/NotificationModule;

    iget-object v7, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->f:Lcom/kakao/talk/application/di/LocalUserModule;

    iget-object v8, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->g:Lcom/kakao/talk/application/di/APIServiceModule;

    iget-object v9, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->h:Lcom/kakao/talk/profile/di/ProfileModule;

    iget-object v10, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$Builder;->i:Lcom/kakao/talk/moim/di/MoimModule;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/kakao/talk/application/di/DaggerAppComponent;-><init>(Lcom/kakao/talk/application/di/AppModule;Lcom/kakao/talk/net/NetworkModule;Lcom/kakao/talk/brewery/BreweryModule;Lcom/kakao/talk/manager/send/sending/SendingModule;Lcom/kakao/talk/notification/NotificationModule;Lcom/kakao/talk/application/di/LocalUserModule;Lcom/kakao/talk/application/di/APIServiceModule;Lcom/kakao/talk/profile/di/ProfileModule;Lcom/kakao/talk/moim/di/MoimModule;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method
