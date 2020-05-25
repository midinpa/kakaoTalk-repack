.class public final Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "musics",
        "",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musics"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;->$id:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;->$name:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v13}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileEditUi;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->m(Lcom/kakao/talk/profile/ProfileEditUi;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->o:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileEditUi;->e(Lcom/kakao/talk/profile/ProfileEditUi;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
