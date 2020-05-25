.class public final Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem$updateSongLayout$1;
.super Ljava/lang/Object;
.source "TalkMusicViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem;->c(Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem$updateSongLayout$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem$updateSongLayout$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem;->A()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->e()Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "mediaid"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "image_url"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    sget-object v2, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v8, "cb"

    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Lcom/kakao/talk/music/manager/MusicPickManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem$updateSongLayout$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/TalkMusicViewItem;

    sget-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Public:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
