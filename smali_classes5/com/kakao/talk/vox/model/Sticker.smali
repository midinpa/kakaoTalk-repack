.class public Lcom/kakao/talk/vox/model/Sticker;
.super Ljava/lang/Object;
.source "Sticker.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data-sha1"
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/kakao/talk/vox/model/Sticker;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/vox/model/Sticker;

    invoke-direct {v0}, Lcom/kakao/talk/vox/model/Sticker;-><init>()V

    const-string v1, "CANCEL_STICKER"

    .line 2
    iput-object v1, v0, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    const-string v1, "CANCEL_STICKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
