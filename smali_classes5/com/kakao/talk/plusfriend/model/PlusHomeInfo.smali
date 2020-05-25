.class public Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;
.super Ljava/lang/Object;
.source "PlusHomeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/PlusHomeInfo$Deserializer;
    }
.end annotation


# instance fields
.field public commerceDisclaimer:Lcom/kakao/talk/plusfriend/model/Contact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commerce_disclaimer"
    .end annotation
.end field

.field public contact:Lcom/kakao/talk/plusfriend/model/Contact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_contact"
    .end annotation
.end field

.field public couponList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public isChatBot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_chat_bot"
    .end annotation
.end field

.field public keywordList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public profileChat:Lcom/kakao/talk/plusfriend/model/ProfileChat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_chat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/model/Contact;Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/plusfriend/model/ProfileChat;ZLcom/kakao/talk/plusfriend/model/Contact;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/plusfriend/model/Contact;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Coupon;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/plusfriend/model/ProfileChat;",
            "Z",
            "Lcom/kakao/talk/plusfriend/model/Contact;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->isChatBot:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->contact:Lcom/kakao/talk/plusfriend/model/Contact;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->couponList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->keywordList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->profileChat:Lcom/kakao/talk/plusfriend/model/ProfileChat;

    .line 7
    iput-boolean p5, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->isChatBot:Z

    .line 8
    iput-object p6, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->commerceDisclaimer:Lcom/kakao/talk/plusfriend/model/Contact;

    return-void
.end method


# virtual methods
.method public getCommerceDisclaimer()Lcom/kakao/talk/plusfriend/model/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->commerceDisclaimer:Lcom/kakao/talk/plusfriend/model/Contact;

    return-object v0
.end method

.method public getContact()Lcom/kakao/talk/plusfriend/model/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->contact:Lcom/kakao/talk/plusfriend/model/Contact;

    return-object v0
.end method

.method public getCouponList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Coupon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->couponList:Ljava/util/List;

    return-object v0
.end method

.method public getKeywordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->keywordList:Ljava/util/List;

    return-object v0
.end method

.method public getProfileChat()Lcom/kakao/talk/plusfriend/model/ProfileChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->profileChat:Lcom/kakao/talk/plusfriend/model/ProfileChat;

    return-object v0
.end method

.method public isChatBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->isChatBot:Z

    return v0
.end method

.method public setChatBot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->isChatBot:Z

    return-void
.end method

.method public setContact(Lcom/kakao/talk/plusfriend/model/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->contact:Lcom/kakao/talk/plusfriend/model/Contact;

    return-void
.end method

.method public setCouponList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Coupon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->couponList:Ljava/util/List;

    return-void
.end method

.method public setKeywordList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->keywordList:Ljava/util/List;

    return-void
.end method

.method public setProfileChat(Lcom/kakao/talk/plusfriend/model/ProfileChat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;->profileChat:Lcom/kakao/talk/plusfriend/model/ProfileChat;

    return-void
.end method
