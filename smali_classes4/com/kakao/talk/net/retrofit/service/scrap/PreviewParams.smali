.class public Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;
.super Ljava/lang/Object;
.source "PreviewParams.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aa"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referer"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fwd"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;->d:Ljava/lang/Integer;

    const-string p1, "com.kakao.talk"

    .line 8
    invoke-static {p2, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;->e:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
