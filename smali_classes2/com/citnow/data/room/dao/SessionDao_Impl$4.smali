.class Lcom/citnow/data/room/dao/SessionDao_Impl$4;
.super Landroidx/room/EntityInsertionAdapter;
.source "SessionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/data/room/dao/SessionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/citnow/data/room/entities/FormFieldStateEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;


# direct methods
.method constructor <init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$4;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/FormFieldStateEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 153
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getFormFieldId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x2

    .line 154
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    .line 155
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getFieldId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getInternalName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    .line 157
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getInternalName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 161
    :goto_0
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_1

    .line 162
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x6

    .line 166
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isValid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getShouldFocus()Z

    move-result p0

    const/4 v0, 0x7

    int-to-long v1, p0

    .line 168
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 169
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isHidden()Z

    move-result p0

    const/16 v0, 0x8

    int-to-long v1, p0

    .line 170
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 171
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->isMasked()Z

    move-result p0

    const/16 p2, 0x9

    int-to-long v0, p0

    .line 172
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 143
    check-cast p2, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/data/room/dao/SessionDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/citnow/data/room/entities/FormFieldStateEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 147
    const-string p0, "INSERT OR REPLACE INTO `form_field_states` (`formFieldId`,`sessionId`,`fieldId`,`internalName`,`value`,`isValid`,`shouldFocus`,`isHidden`,`isMasked`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0
.end method
