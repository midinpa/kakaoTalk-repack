.class public final Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;
.super Ljava/lang/Object;
.source "DefaultEmoticonSelector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector;->a(Landroid/widget/EditText;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;->a:Landroid/widget/EditText;

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;->b:I

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;->b:I

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;->b:I

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector$2;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
