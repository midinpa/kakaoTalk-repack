.class public abstract Lcom/kakao/talk/db/model/PostObject;
.super Ljava/lang/Object;
.source "PostObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/PostObject$User;,
        Lcom/kakao/talk/db/model/PostObject$Unknown;,
        Lcom/kakao/talk/db/model/PostObject$Scrap;,
        Lcom/kakao/talk/db/model/PostObject$Poll;,
        Lcom/kakao/talk/db/model/PostObject$Schedule;,
        Lcom/kakao/talk/db/model/PostObject$File;,
        Lcom/kakao/talk/db/model/PostObject$Video;,
        Lcom/kakao/talk/db/model/PostObject$Image;,
        Lcom/kakao/talk/db/model/PostObject$Sticon;,
        Lcom/kakao/talk/db/model/PostObject$Header;,
        Lcom/kakao/talk/db/model/PostObject$Button;,
        Lcom/kakao/talk/db/model/PostObject$Text;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "t"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/db/model/PostObject;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/PostObject;
    .locals 1

    :try_start_0
    const-string v0, "t"

    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Unknown;

    goto :goto_0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Scrap;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Scrap;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Poll;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Poll;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Schedule;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Schedule;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$File;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$File;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Video;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Video;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Image;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Image;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 44
    :pswitch_6
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Sticon;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Sticon;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 45
    :pswitch_7
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Header;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Header;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 46
    :pswitch_8
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Button;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Button;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 47
    :pswitch_9
    new-instance v0, Lcom/kakao/talk/db/model/PostObject$Text;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Text;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 48
    :goto_0
    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/PostObject$Unknown;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/PostObject;

    iget v2, v2, Lcom/kakao/talk/db/model/PostObject;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/PostObject$Text;

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/db/model/PostObject$Text;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/kakao/talk/db/model/PostObject$Text;->c:Ljava/util/List;

    new-instance v6, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {v4, p0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;Z)V

    invoke-static {p1, v6}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/kakao/talk/db/model/PostObject$Text;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/PostObject;

    iget v3, v3, Lcom/kakao/talk/db/model/PostObject;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    const-string v5, " "

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/PostObject$Poll;

    .line 11
    iget-object v4, v3, Lcom/kakao/talk/db/model/PostObject$Poll;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, v3, Lcom/kakao/talk/db/model/PostObject$Poll;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/PostObject$Poll$Item;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v4, v4, Lcom/kakao/talk/db/model/PostObject$Poll$Item;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/PostObject$Schedule;

    .line 16
    iget-object v4, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v4, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->h:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    iget-object v6, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->d:Ljava/util/Date;

    invoke-static {v4, v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    iget-object v6, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->d:Ljava/util/Date;

    invoke-static {v4, v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 20
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->e:Ljava/util/Date;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v4, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->h:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    iget-object v6, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->e:Ljava/util/Date;

    invoke-static {v4, v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    iget-object v6, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->e:Ljava/util/Date;

    invoke-static {v4, v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 25
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    iget-object v4, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->g:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, v3, Lcom/kakao/talk/db/model/PostObject$Schedule;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/PostObject$File;

    iget-object v3, v3, Lcom/kakao/talk/db/model/PostObject$File;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/PostObject$Text;

    iget-object v3, v3, Lcom/kakao/talk/db/model/PostObject$Text;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/kakao/talk/db/model/PostObject;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/PostObject;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/PostObject;

    .line 11
    iget v4, v3, Lcom/kakao/talk/db/model/PostObject;->a:I

    if-ne v1, v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/PostObject;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/PostObject;

    iget v4, v4, Lcom/kakao/talk/db/model/PostObject;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v3, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
