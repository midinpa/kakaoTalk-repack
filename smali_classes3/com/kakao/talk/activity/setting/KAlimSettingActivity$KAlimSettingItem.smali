.class public Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "KAlimSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/KAlimSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KAlimSettingItem"
.end annotation


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->d:Ljava/lang/Integer;

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->d:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->f:Ljava/lang/String;

    return-object v0
.end method
