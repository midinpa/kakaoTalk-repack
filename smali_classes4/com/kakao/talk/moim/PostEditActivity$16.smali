.class public Lcom/kakao/talk/moim/PostEditActivity$16;
.super Ljava/lang/Object;
.source "PostEditActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$16;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$16;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->u(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_PLAYING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$16;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->u(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$16;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/PostEditAdapter;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/moim/model/Emoticon;->a(Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/moim/model/Emoticon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/model/Emoticon;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity$16;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p2}, Lcom/kakao/talk/moim/PostEditActivity;->u(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {p2, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_PLAYING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity$16;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p2}, Lcom/kakao/talk/moim/PostEditActivity;->u(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity$16;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p2}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/PostEditAdapter;

    move-result-object p2

    invoke-static {p1}, Lcom/kakao/talk/moim/model/Emoticon;->a(Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/moim/model/Emoticon;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/model/Emoticon;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    return-void
.end method

.method public g0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$16;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v0

    return-object v0
.end method
